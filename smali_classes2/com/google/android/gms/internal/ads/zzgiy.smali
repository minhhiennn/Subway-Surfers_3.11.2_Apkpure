.class final Lcom/google/android/gms/internal/ads/zzgiy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcv;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgiy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zzd()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiy;->zza:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static bridge synthetic zze()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiy;->zzb:[B

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgcl;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgcl;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgcu;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcu;->zzd()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgcq;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zzb()Lcom/google/android/gms/internal/ads/zzgbv;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzgiu;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zzb()Lcom/google/android/gms/internal/ads/zzgbv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgiu;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zzf()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v2

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgqt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb()Lcom/google/android/gms/internal/ads/zzgiv;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc()Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mac Key with parameters "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has wrong output prefix ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") instead of ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgix;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzgiw;)V

    return-object v0
.end method
