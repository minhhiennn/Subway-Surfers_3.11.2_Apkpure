.class public final Lcom/google/android/gms/internal/ads/zzglu;
.super Lcom/google/android/gms/internal/ads/zzgsw;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzglu;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzgnu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzglu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzglt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaz()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglt;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzglu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzglu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzglu;Lcom/google/android/gms/internal/ads/zzgnu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglu;->zze:Lcom/google/android/gms/internal/ads/zzgnu;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglt;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzglt;-><init>(Lcom/google/android/gms/internal/ads/zzgls;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzglu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzglu;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    const-string p3, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzglu;->zzaP(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgnu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zze:Lcom/google/android/gms/internal/ads/zzgnu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzd()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v0

    :cond_0
    return-object v0
.end method
