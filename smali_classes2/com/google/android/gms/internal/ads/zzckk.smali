.class public final synthetic Lcom/google/android/gms/internal/ads/zzckk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzckk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzckk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzckk;->zza:Lcom/google/android/gms/internal/ads/zzckk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzavd;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzckm;->zzc:I

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzavd;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzawq;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavv;

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzavv;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawm;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzawm;-><init>(ILcom/google/android/gms/internal/ads/zzbas;Lcom/google/android/gms/internal/ads/zzaws;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
