.class final Lcom/google/android/gms/internal/ads/zzmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzmy;


# instance fields
.field public final zzb:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmy;

    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzmy;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmy;->zza:Lcom/google/android/gms/internal/ads/zzmy;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzb:Landroid/media/metrics/LogSessionId;

    return-void
.end method
