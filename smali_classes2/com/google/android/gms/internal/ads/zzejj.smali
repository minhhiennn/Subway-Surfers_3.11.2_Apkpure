.class public final Lcom/google/android/gms/internal/ads/zzejj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmq;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmq;Lcom/google/android/gms/internal/ads/zzfeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzdmq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzd:Lcom/google/android/gms/internal/ads/zzfeh;

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfei;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zzw:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzejj;->zzd(Lcom/google/android/gms/internal/ads/zzfei;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejh;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejh;-><init>(Lcom/google/android/gms/internal/ads/zzejj;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzn(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zza:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbke;->zzg(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzejj;->zzd(Lcom/google/android/gms/internal/ads/zzfei;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p4, Landroidx/browser/a/d$a;

    invoke-direct {p4}, Landroidx/browser/a/d$a;-><init>()V

    invoke-virtual {p4}, Landroidx/browser/a/d$a;->a()Landroidx/browser/a/d;

    move-result-object p4

    .line 2
    iget-object v0, p4, Landroidx/browser/a/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object p1, p4, Landroidx/browser/a/d;->a:Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-direct {v2, p1, p4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzchn;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzchn;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Lcom/google/android/gms/internal/ads/zzdmq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdaa;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdaa;-><init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlt;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeji;

    .line 5
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzeji;-><init>(Lcom/google/android/gms/internal/ads/zzchn;)V

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Lcom/google/android/gms/internal/ads/zzdmy;Lcom/google/android/gms/internal/ads/zzcmv;)V

    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdmq;->zze(Lcom/google/android/gms/internal/ads/zzdaa;Lcom/google/android/gms/internal/ads/zzdlt;)Lcom/google/android/gms/internal/ads/zzdlq;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zza()Lcom/google/android/gms/internal/ads/zzdfn;

    move-result-object v4

    new-instance p4, Lcom/google/android/gms/internal/ads/zzchb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p4

    .line 9
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzchb;-><init>(IIZZZ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzdkw;)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzchn;->zzd(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzd:Lcom/google/android/gms/internal/ads/zzfeh;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeh;->zza()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zzg()Lcom/google/android/gms/internal/ads/zzdlp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method
