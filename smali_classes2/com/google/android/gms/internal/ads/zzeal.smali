.class public final enum Lcom/google/android/gms/internal/ads/zzeal;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzeal;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzeal;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzeal;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzeal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeal;

    const-string v1, "AD_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Lcom/google/android/gms/internal/ads/zzeal;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeal;

    const-string v1, "AD_LOADED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeal;->zzb:Lcom/google/android/gms/internal/ads/zzeal;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeal;

    const-string v1, "AD_LOAD_FAILED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeal;->zzc:Lcom/google/android/gms/internal/ads/zzeal;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzeal;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeal;->zza:Lcom/google/android/gms/internal/ads/zzeal;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeal;->zzb:Lcom/google/android/gms/internal/ads/zzeal;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeal;->zzd:[Lcom/google/android/gms/internal/ads/zzeal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeal;->zzd:[Lcom/google/android/gms/internal/ads/zzeal;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeal;

    return-object v0
.end method
