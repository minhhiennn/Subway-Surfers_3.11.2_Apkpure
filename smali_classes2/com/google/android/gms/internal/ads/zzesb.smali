.class public final Lcom/google/android/gms/internal/ads/zzesb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgas;

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgas;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesb;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesb;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesb;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzesa;-><init>(Lcom/google/android/gms/internal/ads/zzesb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgas;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzesc;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zziU:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesb;->zzb:Landroid/content/Context;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesb;->zzb:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "status"

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "level"

    .line 7
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-double v4, v4

    const-string v6, "scale"

    .line 8
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesc;

    invoke-direct {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzesc;-><init>(DZ)V

    return-object v0
.end method
