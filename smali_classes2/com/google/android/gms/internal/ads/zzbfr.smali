.class public final enum Lcom/google/android/gms/internal/ads/zzbfr;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsy;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbfr;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbfr;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbfr;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbfr;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzbfr;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzbfr;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzbfr;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzbfr;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzbfr;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzbfr;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzbfr;

.field private static final zzl:Lcom/google/android/gms/internal/ads/zzgsz;

.field private static final synthetic zzm:[Lcom/google/android/gms/internal/ads/zzbfr;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfr;

    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfr;->zza:Lcom/google/android/gms/internal/ads/zzbfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfr;

    const-string v1, "BANNER"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfr;->zzb:Lcom/google/android/gms/internal/ads/zzbfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfr;

    const-string v1, "INTERSTITIAL"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfr;->zzc:Lcom/google/android/gms/internal/ads/zzbfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfr;

    const-string v1, "NATIVE_EXPRESS"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfr;->zzd:Lcom/google/android/gms/internal/ads/zzbfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfr;

    const-string v1, "NATIVE_CONTENT"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfr;->zze:Lcom/google/android/gms/internal/ads/zzbfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfr;

    const-string v1, "NATIVE_APP_INSTALL"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfr;->zzf:Lcom/google/android/gms/internal/ads/zzbfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfr;

    const-string v1, "NATIVE_CUSTOM_TEMPLATE"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfr;->zzg:Lcom/google/android/gms/internal/ads/zzbfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfr;

    const-string v1, "DFP_BANNER"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfr;->zzh:Lcom/google/android/gms/internal/ads/zzbfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfr;

    const-string v1, "DFP_INTERSTITIAL"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfr;->zzi:Lcom/google/android/gms/internal/ads/zzbfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfr;

    const-string v1, "REWARD_BASED_VIDEO_AD"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfr;->zzj:Lcom/google/android/gms/internal/ads/zzbfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfr;

    const-string v1, "BANNER_SEARCH_ADS"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfr;->zzk:Lcom/google/android/gms/internal/ads/zzbfr;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzbfr;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbfr;->zza:Lcom/google/android/gms/internal/ads/zzbfr;

    aput-object v13, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfr;->zzb:Lcom/google/android/gms/internal/ads/zzbfr;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfr;->zzc:Lcom/google/android/gms/internal/ads/zzbfr;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfr;->zzd:Lcom/google/android/gms/internal/ads/zzbfr;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfr;->zze:Lcom/google/android/gms/internal/ads/zzbfr;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfr;->zzf:Lcom/google/android/gms/internal/ads/zzbfr;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfr;->zzg:Lcom/google/android/gms/internal/ads/zzbfr;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfr;->zzh:Lcom/google/android/gms/internal/ads/zzbfr;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfr;->zzi:Lcom/google/android/gms/internal/ads/zzbfr;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfr;->zzj:Lcom/google/android/gms/internal/ads/zzbfr;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbfr;->zzm:[Lcom/google/android/gms/internal/ads/zzbfr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbfp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfr;->zzl:Lcom/google/android/gms/internal/ads/zzgsz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbfr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfr;->zzm:[Lcom/google/android/gms/internal/ads/zzbfr;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbfr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbfr;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbfr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzk:Lcom/google/android/gms/internal/ads/zzbfr;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzj:Lcom/google/android/gms/internal/ads/zzbfr;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzi:Lcom/google/android/gms/internal/ads/zzbfr;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzh:Lcom/google/android/gms/internal/ads/zzbfr;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzg:Lcom/google/android/gms/internal/ads/zzbfr;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzf:Lcom/google/android/gms/internal/ads/zzbfr;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfr;->zze:Lcom/google/android/gms/internal/ads/zzbfr;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzd:Lcom/google/android/gms/internal/ads/zzbfr;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzc:Lcom/google/android/gms/internal/ads/zzbfr;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzb:Lcom/google/android/gms/internal/ads/zzbfr;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbfr;->zza:Lcom/google/android/gms/internal/ads/zzbfr;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgta;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfq;->zza:Lcom/google/android/gms/internal/ads/zzgta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzn:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfr;->zzn:I

    return v0
.end method
