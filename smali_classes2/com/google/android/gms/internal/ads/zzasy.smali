.class final Lcom/google/android/gms/internal/ads/zzasy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zzayf;
.implements Lcom/google/android/gms/internal/ads/zzayh;
.implements Lcom/google/android/gms/internal/ads/zzazk;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzasw;

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzasu;

.field private zzD:Lcom/google/android/gms/internal/ads/zzasu;

.field private zzE:Lcom/google/android/gms/internal/ads/zzasu;

.field private zzF:Lcom/google/android/gms/internal/ads/zzatl;

.field private zzG:Z

.field private zzH:Z

.field private zzI:I

.field private volatile zzJ:I

.field private volatile zzK:I

.field private final zzL:Lcom/google/android/gms/internal/ads/zzckb;

.field private final zza:[Lcom/google/android/gms/internal/ads/zzatf;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzatg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzazl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbar;

.field private final zze:Landroid/os/Handler;

.field private final zzf:Landroid/os/HandlerThread;

.field private final zzg:Landroid/os/Handler;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzasq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzatk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzatj;

.field private zzk:Lcom/google/android/gms/internal/ads/zzasv;

.field private zzl:Lcom/google/android/gms/internal/ads/zzate;

.field private zzm:Lcom/google/android/gms/internal/ads/zzatf;

.field private zzn:Lcom/google/android/gms/internal/ads/zzbak;

.field private zzo:Lcom/google/android/gms/internal/ads/zzayi;

.field private zzp:[Lcom/google/android/gms/internal/ads/zzatf;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:J

.field private zzz:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzatf;Lcom/google/android/gms/internal/ads/zzazl;Lcom/google/android/gms/internal/ads/zzckb;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzasv;Lcom/google/android/gms/internal/ads/zzasq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zza:[Lcom/google/android/gms/internal/ads/zzatf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzc:Lcom/google/android/gms/internal/ads/zzazl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzL:Lcom/google/android/gms/internal/ads/zzckb;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzr:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzv:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzh:Lcom/google/android/gms/internal/ads/zzasq;

    const/4 p4, 0x2

    new-array p5, p4, [Lcom/google/android/gms/internal/ads/zzatg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzb:[Lcom/google/android/gms/internal/ads/zzatg;

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    aget-object p6, p1, p5

    .line 1
    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/zzatf;->zzw(I)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzb:[Lcom/google/android/gms/internal/ads/zzatg;

    aget-object p7, p1, p5

    .line 2
    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/zzatf;->zzf()Lcom/google/android/gms/internal/ads/zzatg;

    move-result-object p7

    aput-object p7, p6, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbar;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbar;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/zzatf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzazl;->zzf(Lcom/google/android/gms/internal/ads/zzazk;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzate;->zza:Lcom/google/android/gms/internal/ads/zzate;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzl:Lcom/google/android/gms/internal/ads/zzate;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    .line 6
    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzf:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzf:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzasy;->zzD(Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasv;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzE(Z)V

    return-void
.end method

.method private final zzB()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zza()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzH(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzL:Lcom/google/android/gms/internal/ads/zzckb;

    sub-long/2addr v0, v3

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzckb;->zzj(J)Z

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzH(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzayg;->zzbj(J)Z

    :cond_2
    return-void
.end method

.method private final zzC()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzatf;->zzA()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zzs()V

    :cond_3
    return-void
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzasx;-><init>(Lcom/google/android/gms/internal/ads/zzatl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzasv;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final zzE(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzs:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzc()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzm:Lcom/google/android/gms/internal/ads/zzatf;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzasy;->zzQ(Lcom/google/android/gms/internal/ads/zzatf;)V

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzatf;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 6
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzatf;

    .line 5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzR(Lcom/google/android/gms/internal/ads/zzasu;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzH(Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzo:Lcom/google/android/gms/internal/ads/zzayi;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzd()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzo:Lcom/google/android/gms/internal/ads/zzayi;

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    :cond_3
    return-void
.end method

.method private final zzF(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    .line 1
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbar;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    .line 3
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatf;->zzu(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final zzG(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    .line 4
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final zzH(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzt:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzt:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zzI(Lcom/google/android/gms/internal/ads/zzasu;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzasy;->zza:[Lcom/google/android/gms/internal/ads/zzatf;

    aget-object v5, v5, v3

    .line 2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzatf;->zzb()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzazj;->zza(I)Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 4
    :cond_2
    aget-boolean v7, v1, v3

    if-eqz v7, :cond_5

    if-eqz v6, :cond_3

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzatf;->zzB()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzatf;->zzh()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzasu;->zzd:[Lcom/google/android/gms/internal/ads/zzays;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_5

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzm:Lcom/google/android/gms/internal/ads/zzatf;

    if-ne v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    .line 7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Lcom/google/android/gms/internal/ads/zzbak;)V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzm:Lcom/google/android/gms/internal/ads/zzatf;

    .line 8
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzasy;->zzQ(Lcom/google/android/gms/internal/ads/zzatf;)V

    .line 9
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzatf;->zzj()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    invoke-direct {p0, v1, v4}, Lcom/google/android/gms/internal/ads/zzasy;->zzz([ZI)V

    return-void
.end method

.method private final zzJ(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final zzK()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzs:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    .line 2
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzatf;->zzy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzL()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzE(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzL:Lcom/google/android/gms/internal/ads/zzckb;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzckb;->zzc()V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    return-void
.end method

.method private final zzM()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzQ(Lcom/google/android/gms/internal/ads/zzatf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzN()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zzh()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzF(J)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzm:Lcom/google/android/gms/internal/ads/zzatf;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatf;->zzE()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbar;->zza(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zzI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v3, v5

    sub-long v0, v1, v3

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 7
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzy:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    .line 9
    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayg;->zzg()J

    move-result-wide v3

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    .line 11
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzatj;->zzc:J

    .line 12
    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasv;->zzd:J

    return-void
.end method

.method private final zzO(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    .line 2
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzatl;->zzg(ILcom/google/android/gms/internal/ads/zzatk;Z)Lcom/google/android/gms/internal/ads/zzatk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzv:I

    .line 3
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(ILcom/google/android/gms/internal/ads/zzatj;Lcom/google/android/gms/internal/ads/zzatk;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final zzP(J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static final zzQ(Lcom/google/android/gms/internal/ads/zzatf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzatf;->zzb()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzatf;->zzz()V

    :cond_0
    return-void
.end method

.method private static final zzR(Lcom/google/android/gms/internal/ads/zzasu;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasu;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzt(ILcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzatl;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzb()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzv:I

    .line 2
    invoke-virtual {p2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(ILcom/google/android/gms/internal/ads/zzatj;Lcom/google/android/gms/internal/ads/zzatk;I)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzatj;->zzb:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzu(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzM()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzs:Z

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzc()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 12
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasu;->zzc()V

    .line 12
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    goto :goto_0

    .line 4
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    .line 5
    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzatf;->zzj()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzatf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzm:Lcom/google/android/gms/internal/ads/zzatf;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    :cond_6
    if-eqz v4, :cond_8

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    .line 7
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzasy;->zzI(Lcom/google/android/gms/internal/ads/zzasu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzk:Z

    if-eqz v0, :cond_7

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzayg;->zzi(J)J

    move-result-wide p2

    .line 10
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzasy;->zzF(J)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzB()V

    goto :goto_4

    .line 13
    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzasy;->zzF(J)V

    .line 11
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final zzv(IJ)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    const/4 p2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzw(Lcom/google/android/gms/internal/ads/zzatl;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzatl;IJ)Landroid/util/Pair;
    .locals 7

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzasy;->zzx(Lcom/google/android/gms/internal/ads/zzatl;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzatl;IJJ)Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzc()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, v0, p2}, Lcom/google/android/gms/internal/ads/zzbag;->zza(III)I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v5, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzatl;->zze(ILcom/google/android/gms/internal/ads/zzatk;ZJ)Lcom/google/android/gms/internal/ads/zzatk;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    .line 3
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzatj;->zzc:J

    cmp-long v1, p1, p5

    if-eqz v1, :cond_1

    cmp-long p5, p3, p1

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzasw;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasw;->zza:Lcom/google/android/gms/internal/ads/zzatl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzh()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzb:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzc:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzw(Lcom/google/android/gms/internal/ads/zzatl;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    if-ne v2, v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzatj;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzt(ILcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzatl;)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    .line 9
    invoke-virtual {p1, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzv(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    .line 4
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzb:I

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzc:J

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Lcom/google/android/gms/internal/ads/zzatl;IJ)V

    throw v0
.end method

.method private final zzz([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasm;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzatf;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzasy;->zza:[Lcom/google/android/gms/internal/ads/zzatf;

    .line 2
    aget-object v4, v4, v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    .line 3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzazj;->zza(I)Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v5

    if-eqz v5, :cond_7

    add-int/lit8 v14, v3, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    .line 4
    aput-object v4, v6, v3

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzatf;->zzb()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    .line 6
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzazm;->zzd:[Lcom/google/android/gms/internal/ads/zzath;

    aget-object v6, v3, v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzr:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 8
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazb;->zzb()I

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzata;

    const/4 v8, 0x0

    :goto_3
    if-gtz v8, :cond_2

    .line 9
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzazb;->zzc(I)Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    .line 10
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzd:[Lcom/google/android/gms/internal/ads/zzays;

    aget-object v8, v8, v2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    move v15, v2

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v12, v1

    move-object v5, v4

    invoke-interface/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzatf;->zzk(Lcom/google/android/gms/internal/ads/zzath;[Lcom/google/android/gms/internal/ads/zzata;Lcom/google/android/gms/internal/ads/zzays;JZJ)V

    .line 11
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzatf;->zzi()Lcom/google/android/gms/internal/ads/zzbak;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    if-nez v2, :cond_3

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzm:Lcom/google/android/gms/internal/ads/zzatf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzasy;->zzl:Lcom/google/android/gms/internal/ads/zzate;

    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzK(Lcom/google/android/gms/internal/ads/zzate;)Lcom/google/android/gms/internal/ads/zzate;

    goto :goto_4

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasm;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    .line 13
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzatf;->zzy()V

    goto :goto_5

    :cond_5
    move v15, v2

    :cond_6
    :goto_5
    move v3, v14

    goto :goto_6

    :cond_7
    move v15, v2

    :goto_6
    add-int/lit8 v2, v15, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 135
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzv:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v2, :cond_0

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v2, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    .line 136
    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(ILcom/google/android/gms/internal/ads/zzatj;Lcom/google/android/gms/internal/ads/zzatk;I)I

    move-result v11

    .line 137
    :goto_2
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v12, :cond_6

    if-eq v11, v5, :cond_6

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    if-ne v13, v11, :cond_6

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v3, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v12, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v4, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    .line 138
    invoke-virtual {v2, v13, v11, v14, v1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(ILcom/google/android/gms/internal/ads/zzatj;Lcom/google/android/gms/internal/ads/zzatk;I)I

    move-result v11

    move-object v2, v12

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_7

    .line 139
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzasy;->zzR(Lcom/google/android/gms/internal/ads/zzasu;)V

    .line 140
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    .line 141
    :cond_7
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzasy;->zzO(I)Z

    move-result v5

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzi:Z

    if-nez v4, :cond_8

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    :cond_8
    if-nez v3, :cond_9

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v2, :cond_9

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 142
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasy;->zzu(IJ)J

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzasv;

    .line 143
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    :cond_9
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    if-ne v2, v15, :cond_a

    if-eqz v1, :cond_a

    .line 144
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    :cond_a
    :goto_5
    return v10

    .line 145
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzasp;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    :try_start_2
    array-length v2, v1

    :goto_6
    if-ge v9, v2, :cond_b

    aget-object v3, v1, v9

    .line 147
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasp;->zza:Lcom/google/android/gms/internal/ads/zzaso;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzasp;->zzb:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasp;->zzc:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzaso;->zzl(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzo:Lcom/google/android/gms/internal/ads/zzayi;

    if-eqz v1, :cond_c

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    .line 148
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzx:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzx:I

    .line 149
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 150
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 108
    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzx:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzx:I

    .line 149
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 150
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 150
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 6
    :pswitch_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    :goto_7
    if-eqz v1, :cond_1c

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    if-nez v3, :cond_d

    goto/16 :goto_f

    .line 109
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasu;->zze()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_17

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-eq v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 110
    :goto_8
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzR(Lcom/google/android/gms/internal/ads/zzasu;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    .line 111
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    new-array v4, v7, [Z

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 112
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    invoke-virtual {v3, v11, v12, v2, v4}, Lcom/google/android/gms/internal/ads/zzasu;->zzb(JZ[Z)J

    move-result-wide v2

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 113
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    cmp-long v5, v2, v11

    if-eqz v5, :cond_f

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 114
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    .line 115
    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzF(J)V

    :cond_f
    new-array v2, v7, [Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v3, v7, :cond_16

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzasy;->zza:[Lcom/google/android/gms/internal/ads/zzatf;

    aget-object v11, v11, v3

    .line 116
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzatf;->zzb()I

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    aput-boolean v12, v2, v3

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    .line 117
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzasu;->zzd:[Lcom/google/android/gms/internal/ads/zzays;

    aget-object v13, v13, v3

    if-eqz v13, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    if-eqz v12, :cond_15

    .line 118
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzatf;->zzh()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v12

    if-eq v13, v12, :cond_14

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzm:Lcom/google/android/gms/internal/ads/zzatf;

    if-ne v11, v12, :cond_13

    if-nez v13, :cond_12

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    .line 119
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Lcom/google/android/gms/internal/ads/zzbak;)V

    :cond_12
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzm:Lcom/google/android/gms/internal/ads/zzatf;

    .line 120
    :cond_13
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzasy;->zzQ(Lcom/google/android/gms/internal/ads/zzatf;)V

    .line 121
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzatf;->zzj()V

    goto :goto_b

    :cond_14
    aget-boolean v12, v4, v3

    if-eqz v12, :cond_15

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    .line 122
    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzatf;->zzu(J)V

    :cond_15
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    .line 123
    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 125
    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzasy;->zzz([ZI)V

    goto :goto_d

    .line 134
    :cond_17
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    .line 126
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    :goto_c
    if-eqz v1, :cond_18

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasu;->zzc()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    goto :goto_c

    :cond_18
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    .line 128
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    .line 129
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    if-eqz v2, :cond_19

    .line 130
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    sub-long/2addr v11, v2

    sub-long/2addr v4, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    .line 131
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzasu;->zza(JZ)J

    .line 132
    :cond_19
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzB()V

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzN()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    .line 134
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_f

    .line 131
    :cond_1a
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v1, v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_e

    :cond_1b
    const/4 v3, 0x1

    :goto_e
    and-int/2addr v2, v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    goto/16 :goto_7

    :cond_1c
    :goto_f
    return v10

    .line 152
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzayg;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    if-ne v2, v1, :cond_1d

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzB()V

    :cond_1d
    return v10

    .line 154
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzayg;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v2, :cond_20

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    if-eq v3, v1, :cond_1e

    goto :goto_10

    :cond_1e
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzasu;->zze()Z

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    invoke-virtual {v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzasu;->zza(JZ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v1, :cond_1f

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    .line 156
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzF(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    .line 157
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzI(Lcom/google/android/gms/internal/ads/zzasu;)V

    .line 158
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzB()V

    :cond_20
    :goto_10
    return v10

    .line 159
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    .line 160
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzatl;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    .line 161
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzz:I

    if-lez v3, :cond_22

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzA:Lcom/google/android/gms/internal/ads/zzasw;

    .line 162
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzy(Lcom/google/android/gms/internal/ads/zzasw;)Landroid/util/Pair;

    move-result-object v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzz:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzz:I

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzA:Lcom/google/android/gms/internal/ads/zzasw;

    if-nez v3, :cond_21

    .line 163
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzasy;->zzA(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/zzasv;

    .line 164
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    goto :goto_11

    .line 195
    :cond_22
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 165
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzasv;->zzb:J

    cmp-long v7, v3, v12

    if-nez v7, :cond_24

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzatl;->zzh()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 167
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzasy;->zzA(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 168
    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzasy;->zzv(IJ)Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzasv;

    .line 169
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    :cond_24
    const/4 v4, 0x0

    .line 164
    :goto_11
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v3, :cond_25

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    :cond_25
    if-nez v3, :cond_26

    .line 170
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzasy;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_26
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzb:Ljava/lang/Object;

    .line 171
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzatl;->zza(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_2a

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    .line 172
    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzasy;->zzt(ILcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzatl;)I

    move-result v2

    if-ne v2, v5, :cond_27

    .line 173
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzasy;->zzA(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_27
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    .line 174
    invoke-virtual {v2, v9, v6, v9}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    .line 175
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzasy;->zzv(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 176
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 177
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    .line 178
    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzatj;->zzb:Ljava/lang/Object;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    .line 179
    :goto_12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v3, :cond_29

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzb:Ljava/lang/Object;

    .line 180
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eq v10, v7, :cond_28

    const/4 v7, -0x1

    goto :goto_13

    :cond_28
    move v7, v6

    :goto_13
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    goto :goto_12

    .line 181
    :cond_29
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzasy;->zzu(IJ)J

    move-result-wide v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzasv;

    .line 182
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 183
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzasy;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 184
    :cond_2a
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzasy;->zzO(I)Z

    move-result v2

    iput v9, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzi:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v3, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    :goto_14
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 185
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    if-eqz v12, :cond_2c

    new-instance v12, Lcom/google/android/gms/internal/ads/zzasv;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzasv;->zzb:J

    .line 186
    invoke-direct {v12, v9, v13, v14}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzasv;->zzd:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzasv;->zzd:J

    iput-object v12, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 187
    :cond_2c
    :goto_15
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v11, :cond_30

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzv:I

    .line 188
    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(ILcom/google/android/gms/internal/ads/zzatj;Lcom/google/android/gms/internal/ads/zzatk;I)I

    move-result v7

    if-eq v7, v5, :cond_2e

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzasu;->zzb:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    .line 189
    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzatj;->zzb:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 190
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzasy;->zzO(I)Z

    move-result v3

    iput v7, v11, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzasu;->zzi:Z

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    if-ne v11, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_16

    :cond_2d
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2e
    if-nez v2, :cond_2f

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    .line 191
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 192
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzasy;->zzu(IJ)J

    move-result-wide v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzasv;

    .line 193
    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    goto :goto_17

    .line 196
    :cond_2f
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    .line 194
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    .line 195
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzasy;->zzR(Lcom/google/android/gms/internal/ads/zzasu;)V

    .line 196
    :cond_30
    :goto_17
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzasy;->zzD(Ljava/lang/Object;I)V

    :goto_18
    return v10

    .line 104
    :pswitch_6
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzasy;->zzE(Z)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzL:Lcom/google/android/gms/internal/ads/zzckb;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzckb;->zzb()V

    .line 106
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z

    .line 107
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 108
    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 197
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzL()V

    return v10

    .line 198
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzate;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    if-eqz v2, :cond_31

    .line 199
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzK(Lcom/google/android/gms/internal/ads/zzate;)Lcom/google/android/gms/internal/ads/zzate;

    move-result-object v1

    goto :goto_19

    .line 201
    :cond_31
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    .line 200
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzK(Lcom/google/android/gms/internal/ads/zzate;)Lcom/google/android/gms/internal/ads/zzate;

    .line 199
    :goto_19
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzl:Lcom/google/android/gms/internal/ads/zzate;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    .line 201
    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 202
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzasw;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    if-nez v2, :cond_32

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzz:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzz:I

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzA:Lcom/google/android/gms/internal/ads/zzasw;

    goto/16 :goto_1d

    .line 203
    :cond_32
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzy(Lcom/google/android/gms/internal/ads/zzasw;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_33

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasv;

    .line 204
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    .line 205
    invoke-virtual {v2, v15, v10, v9, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasv;

    .line 206
    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 207
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    .line 208
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzasy;->zzE(Z)V

    goto :goto_1d

    .line 209
    :cond_33
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzasw;->zzc:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1a

    :cond_34
    const/4 v1, 0x0

    .line 210
    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 211
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 212
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    if-ne v3, v6, :cond_35

    const-wide/16 v16, 0x3e8

    div-long v6, v4, v16

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    div-long v11, v11, v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v6, v11

    if-nez v2, :cond_35

    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasv;

    .line 214
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    .line 215
    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 216
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1d

    .line 213
    :cond_35
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasy;->zzu(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasv;

    .line 214
    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    .line 215
    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_1b

    :goto_1d
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 150
    new-instance v6, Lcom/google/android/gms/internal/ads/zzasv;

    .line 214
    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    .line 215
    invoke-virtual {v3, v15, v1, v9, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 217
    throw v2

    :pswitch_a
    const-wide/16 v16, 0x3e8

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    if-nez v1, :cond_37

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzo:Lcom/google/android/gms/internal/ads/zzayi;

    .line 61
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzayi;->zza()V

    move-wide v11, v5

    goto/16 :goto_2f

    .line 81
    :cond_37
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v1, :cond_38

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasv;->zza:I

    goto :goto_1e

    .line 18
    :cond_38
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzi:Z

    if-nez v7, :cond_40

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasu;->zzd()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    .line 4
    invoke-virtual {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v1

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzatj;->zzc:J

    cmp-long v1, v14, v12

    if-eqz v1, :cond_40

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v1, :cond_39

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    .line 5
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzasu;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzc:I

    sub-int/2addr v7, v1

    const/16 v1, 0x64

    if-eq v7, v1, :cond_40

    :cond_39
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzv:I

    .line 6
    invoke-virtual {v1, v2, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(ILcom/google/android/gms/internal/ads/zzatj;Lcom/google/android/gms/internal/ads/zzatk;I)I

    move-result v1

    .line 7
    :goto_1e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatl;->zzb()I

    move-result v2

    if-lt v1, v2, :cond_3a

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzo:Lcom/google/android/gms/internal/ads/zzayi;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzayi;->zza()V

    goto/16 :goto_24

    .line 27
    :cond_3a
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v2, :cond_3b

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 10
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    :goto_1f
    move-wide v11, v5

    const/4 v15, 0x2

    goto :goto_20

    .line 19
    :cond_3b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    .line 11
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzi:Lcom/google/android/gms/internal/ads/zzatk;

    .line 12
    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/zzatl;->zzg(ILcom/google/android/gms/internal/ads/zzatk;Z)Lcom/google/android/gms/internal/ads/zzatk;

    if-eqz v1, :cond_3c

    goto :goto_1f

    :cond_3c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v14, v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    .line 13
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    .line 14
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzatj;->zzc:J

    add-long/2addr v14, v1

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    sub-long/2addr v14, v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    const/4 v7, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move-object/from16 v1, p0

    move v3, v7

    move-wide v6, v5

    move-wide v4, v11

    move-wide v11, v6

    const/4 v15, 0x2

    move-wide v6, v13

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzasy;->zzx(Lcom/google/android/gms/internal/ads/zzatl;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 17
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 10
    :goto_20
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v2, :cond_3d

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_21
    move-wide/from16 v21, v5

    goto :goto_22

    .line 24
    :cond_3d
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v5, v13

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    .line 19
    invoke-virtual {v7, v2, v13, v9}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v2

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzatj;->zzc:J

    add-long/2addr v5, v13

    goto :goto_21

    .line 10
    :goto_22
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-nez v2, :cond_3e

    const/16 v27, 0x0

    goto :goto_23

    .line 24
    :cond_3e
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzc:I

    add-int/2addr v2, v10

    move/from16 v27, v2

    .line 20
    :goto_23
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzO(I)Z

    move-result v29

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    .line 21
    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zza:[Lcom/google/android/gms/internal/ads/zzatf;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzb:[Lcom/google/android/gms/internal/ads/zzatg;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzc:Lcom/google/android/gms/internal/ads/zzazl;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzL:Lcom/google/android/gms/internal/ads/zzckb;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzo:Lcom/google/android/gms/internal/ads/zzayi;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzatj;->zzb:Ljava/lang/Object;

    const/16 v32, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v28, v1

    move-wide/from16 v30, v3

    .line 22
    invoke-direct/range {v18 .. v32}, Lcom/google/android/gms/internal/ads/zzasu;-><init>([Lcom/google/android/gms/internal/ads/zzatf;[Lcom/google/android/gms/internal/ads/zzatg;JLcom/google/android/gms/internal/ads/zzazl;Lcom/google/android/gms/internal/ads/zzckb;Lcom/google/android/gms/internal/ads/zzayi;Ljava/lang/Object;IIZJ[B)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v1, :cond_3f

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    :cond_3f
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    .line 23
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzayg;->zzw(Lcom/google/android/gms/internal/ads/zzayf;J)V

    .line 24
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzasy;->zzH(Z)V

    goto :goto_25

    :cond_40
    :goto_24
    move-wide v11, v5

    .line 9
    :cond_41
    :goto_25
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v1, :cond_43

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasu;->zzd()Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_26

    .line 52
    :cond_42
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v1, :cond_44

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzt:Z

    if-nez v1, :cond_44

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzB()V

    goto :goto_27

    .line 26
    :cond_43
    :goto_26
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzasy;->zzH(Z)V

    :cond_44
    :goto_27
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v1, :cond_4f

    :goto_28
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    if-eq v1, v2, :cond_45

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    .line 28
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_45

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasu;->zzc()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzI(Lcom/google/android/gms/internal/ads/zzasu;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasv;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    .line 31
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzN()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_28

    .line 34
    :cond_45
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzi:Z

    if-eqz v1, :cond_47

    const/4 v1, 0x0

    :goto_29
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4f

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zza:[Lcom/google/android/gms/internal/ads/zzatf;

    .line 56
    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzd:[Lcom/google/android/gms/internal/ads/zzays;

    aget-object v3, v3, v1

    if-eqz v3, :cond_46

    .line 58
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzatf;->zzh()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v4

    if-ne v4, v3, :cond_46

    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzatf;->zzA()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 60
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzatf;->zzv()V

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_47
    const/4 v1, 0x0

    :goto_2a
    const/4 v2, 0x2

    if-ge v1, v2, :cond_49

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zza:[Lcom/google/android/gms/internal/ads/zzatf;

    .line 35
    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    .line 36
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzd:[Lcom/google/android/gms/internal/ads/zzays;

    aget-object v3, v3, v1

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzatf;->zzh()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v4

    if-ne v4, v3, :cond_4f

    if-eqz v3, :cond_48

    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzatf;->zzA()Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_49
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzl:Lcom/google/android/gms/internal/ads/zzasu;

    if-eqz v2, :cond_4f

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    if-eqz v3, :cond_4f

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzm:Lcom/google/android/gms/internal/ads/zzazm;

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzayg;->zzh()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v6, 0x2

    :goto_2b
    if-ge v2, v6, :cond_4f

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zza:[Lcom/google/android/gms/internal/ads/zzatf;

    .line 44
    aget-object v6, v6, v2

    .line 45
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzazj;->zza(I)Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v7

    if-nez v7, :cond_4b

    :cond_4a
    :goto_2c
    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    goto :goto_2e

    :cond_4b
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v13

    if-eqz v7, :cond_4c

    .line 46
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzatf;->zzv()V

    goto :goto_2c

    .line 47
    :cond_4c
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzatf;->zzB()Z

    move-result v7

    if-nez v7, :cond_4a

    .line 48
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzazj;->zza(I)Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v7

    .line 49
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzazm;->zzd:[Lcom/google/android/gms/internal/ads/zzath;

    aget-object v13, v13, v2

    .line 50
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzazm;->zzd:[Lcom/google/android/gms/internal/ads/zzath;

    aget-object v14, v14, v2

    if-eqz v7, :cond_4e

    .line 51
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzath;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4e

    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzazb;->zzb()I

    new-array v13, v10, [Lcom/google/android/gms/internal/ads/zzata;

    const/4 v14, 0x0

    :goto_2d
    if-gtz v14, :cond_4d

    .line 54
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzazb;->zzc(I)Lcom/google/android/gms/internal/ads/zzata;

    move-result-object v15

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2d

    :cond_4d
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzD:Lcom/google/android/gms/internal/ads/zzasu;

    .line 55
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzasu;->zzd:[Lcom/google/android/gms/internal/ads/zzays;

    aget-object v14, v14, v2

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v9, v3

    invoke-interface {v6, v13, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzatf;->zzt([Lcom/google/android/gms/internal/ads/zzata;Lcom/google/android/gms/internal/ads/zzays;J)V

    goto :goto_2e

    :cond_4e
    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    .line 52
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzatf;->zzv()V

    :goto_2e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_2b

    .line 61
    :cond_4f
    :goto_2f
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_50

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzC()V

    .line 63
    invoke-direct {v8, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzG(JJ)V

    :goto_30
    const/4 v1, 0x1

    goto/16 :goto_3f

    :cond_50
    const-string v1, "doSomeWork"

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Ljava/lang/String;)V

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzN()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayg;->zzq(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    .line 67
    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v4, :cond_56

    aget-object v9, v1, v7

    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzy:J

    .line 68
    invoke-interface {v9, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzatf;->zzD(JJ)V

    if-eqz v6, :cond_51

    .line 69
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzatf;->zzE()Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v6, 0x1

    goto :goto_32

    :cond_51
    const/4 v6, 0x0

    .line 70
    :goto_32
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzatf;->zzF()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzatf;->zzE()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_33

    :cond_52
    const/4 v2, 0x0

    goto :goto_34

    :cond_53
    :goto_33
    const/4 v2, 0x1

    :goto_34
    if-nez v2, :cond_54

    .line 71
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzatf;->zzm()V

    :cond_54
    if-eqz v5, :cond_55

    if-eqz v2, :cond_55

    const/4 v5, 0x1

    goto :goto_35

    :cond_55
    const/4 v5, 0x0

    :goto_35
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0xa

    goto :goto_31

    :cond_56
    if-nez v5, :cond_57

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzC()V

    :cond_57
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    if-eqz v1, :cond_58

    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzJ()Lcom/google/android/gms/internal/ads/zzate;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzl:Lcom/google/android/gms/internal/ads/zzate;

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzl:Lcom/google/android/gms/internal/ads/zzate;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzd:Lcom/google/android/gms/internal/ads/zzbar;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Lcom/google/android/gms/internal/ads/zzbak;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    const/4 v3, 0x7

    .line 76
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_58
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    .line 78
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzatj;->zzc:J

    if-eqz v6, :cond_5a

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_59

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 79
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzasv;->zzc:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_5a

    :cond_59
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzE:Lcom/google/android/gms/internal/ads/zzasu;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzasu;->zzi:Z

    if-eqz v3, :cond_5a

    const/4 v3, 0x4

    .line 95
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzM()V

    goto/16 :goto_3a

    .line 102
    :cond_5a
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_60

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    .line 84
    array-length v3, v3

    if-lez v3, :cond_5f

    if-eqz v5, :cond_62

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzs:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    .line 85
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzj:Z

    if-nez v3, :cond_5b

    .line 87
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    goto :goto_36

    .line 86
    :cond_5b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzayg;->zzg()J

    move-result-wide v2

    :goto_36
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_5d

    .line 87
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    .line 88
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzi:Z

    if-eqz v3, :cond_5c

    goto :goto_38

    .line 94
    :cond_5c
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzF:Lcom/google/android/gms/internal/ads/zzatl;

    .line 89
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasu;->zzg:I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzj:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzatj;->zzc:J

    :cond_5d
    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzG:Z

    if-eqz v4, :cond_5e

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzL:Lcom/google/android/gms/internal/ads/zzckb;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    .line 90
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzasv;->zzd:J

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v9, v13

    sub-long/2addr v6, v9

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzckb;->zzk(JZ)Z

    move-result v1

    goto :goto_37

    :cond_5e
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzL:Lcom/google/android/gms/internal/ads/zzckb;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzC:Lcom/google/android/gms/internal/ads/zzasu;

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzB:J

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzf:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzasu;->zzh:J

    sub-long/2addr v9, v13

    sub-long/2addr v6, v9

    sub-long/2addr v2, v6

    .line 91
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzckb;->zzk(JZ)Z

    move-result v1

    :goto_37
    if-eqz v1, :cond_62

    goto :goto_38

    .line 92
    :cond_5f
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzP(J)Z

    move-result v1

    if-eqz v1, :cond_62

    :goto_38
    const/4 v1, 0x3

    .line 93
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzr:Z

    if-eqz v1, :cond_62

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzK()V

    goto :goto_3a

    :cond_60
    const/4 v4, 0x3

    if-ne v3, v4, :cond_62

    .line 92
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    .line 80
    array-length v3, v3

    if-lez v3, :cond_61

    goto :goto_39

    .line 81
    :cond_61
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzP(J)Z

    move-result v5

    :goto_39
    if-nez v5, :cond_62

    .line 80
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzr:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzs:Z

    const/4 v1, 0x2

    .line 82
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzM()V

    .line 96
    :cond_62
    :goto_3a
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_63

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    .line 97
    array-length v2, v1

    const/4 v9, 0x0

    :goto_3b
    if-ge v9, v2, :cond_63

    aget-object v3, v1, v9

    .line 98
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzatf;->zzm()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3b

    :cond_63
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzr:Z

    if-eqz v1, :cond_64

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_65

    :cond_64
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_67

    :cond_65
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzJ:I

    if-lez v1, :cond_66

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzJ:I

    int-to-long v2, v1

    goto :goto_3c

    :cond_66
    const-wide/16 v2, 0xa

    .line 99
    :goto_3c
    invoke-direct {v8, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzG(JJ)V

    goto :goto_3e

    .line 103
    :cond_67
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzp:[Lcom/google/android/gms/internal/ads/zzatf;

    .line 100
    array-length v1, v1

    if-eqz v1, :cond_69

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzK:I

    if-lez v1, :cond_68

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzK:I

    int-to-long v1, v1

    goto :goto_3d

    :cond_68
    move-wide/from16 v1, v16

    .line 101
    :goto_3d
    invoke-direct {v8, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzasy;->zzG(JJ)V

    goto :goto_3e

    :cond_69
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 102
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 103
    :goto_3e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzb()V

    goto/16 :goto_30

    :goto_3f
    return v1

    .line 218
    :pswitch_b
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_40

    :cond_6a
    const/4 v1, 0x0

    :goto_40
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzs:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzr:Z

    if-nez v1, :cond_6c

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzM()V

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzN()V

    :cond_6b
    :goto_41
    const/4 v1, 0x1

    goto :goto_42

    :cond_6c
    iget v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzu:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6d

    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzK()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 223
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_41

    :cond_6d
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6b

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    .line 221
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_41

    :goto_42
    return v1

    .line 224
    :pswitch_c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzayi;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 225
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    .line 226
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzasy;->zzE(Z)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzL:Lcom/google/android/gms/internal/ads/zzckb;

    .line 227
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzckb;->zza()V

    if-eqz v1, :cond_6e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasv;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzk:Lcom/google/android/gms/internal/ads/zzasv;

    :cond_6e
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzo:Lcom/google/android/gms/internal/ads/zzayi;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzh:Lcom/google/android/gms/internal/ads/zzasq;

    const/4 v3, 0x1

    .line 229
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzayi;->zzb(Lcom/google/android/gms/internal/ads/zzasq;ZLcom/google/android/gms/internal/ads/zzayh;)V

    const/4 v1, 0x2

    .line 230
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzasy;->zzJ(I)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    .line 231
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzasm; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v3

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_43

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_44

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 232
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    .line 233
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasm;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 235
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzL()V

    const/4 v1, 0x1

    return v1

    :catch_3
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_43
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Source error."

    .line 236
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    .line 237
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzasm;->zzb(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzL()V

    return v1

    :catch_4
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_44
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Renderer error."

    .line 239
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzasy;->zzg:Landroid/os/Handler;

    .line 240
    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 241
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasy;->zzL()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs declared-synchronized zza([Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzw:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzw:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzx:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzG:Z

    return-void
.end method

.method public final zzc(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzI:I

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzH:Z

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzayu;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzayg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzayg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzatl;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzayi;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized zzj()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzf:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzatl;IJ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzasw;-><init>(Lcom/google/android/gms/internal/ads/zzatl;IJ)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs zzl([Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzw:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzm(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzK:I

    return-void
.end method

.method public final zzn(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzJ:I

    return-void
.end method

.method public final zzo(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final varargs declared-synchronized zzq([Lcom/google/android/gms/internal/ads/zzasp;)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzw:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzw:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzI:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzx:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 4
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long v4, v2, v4

    goto :goto_0

    :cond_1
    if-ge v0, p1, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzH:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzI:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzs()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zze:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzI:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 3
    :try_start_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 4
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzf:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasy;->zzq:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
