.class public final enum Lcom/google/android/gms/internal/ads/zzeau;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzeau;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzeau;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzeau;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzeau;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeau;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeau;->zza:Lcom/google/android/gms/internal/ads/zzeau;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeau;

    const-string v1, "SHAKE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeau;->zzb:Lcom/google/android/gms/internal/ads/zzeau;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeau;

    const-string v1, "FLICK"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:Lcom/google/android/gms/internal/ads/zzeau;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzeau;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeau;->zza:Lcom/google/android/gms/internal/ads/zzeau;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeau;->zzb:Lcom/google/android/gms/internal/ads/zzeau;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeau;->zzd:[Lcom/google/android/gms/internal/ads/zzeau;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeau;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeau;->zzd:[Lcom/google/android/gms/internal/ads/zzeau;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeau;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeau;

    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeau;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzeau;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeau;

    return-object p0
.end method
