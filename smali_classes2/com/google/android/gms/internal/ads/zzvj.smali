.class final Lcom/google/android/gms/internal/ads/zzvj;
.super Lcom/google/android/gms/internal/ads/zzvl;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcp;ILcom/google/android/gms/internal/ads/zzvd;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(ILcom/google/android/gms/internal/ads/zzcp;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzvp;->zzm(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/zzvd;->zzx:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Z

    .line 4
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzvd;->zzv:Lcom/google/android/gms/internal/ads/zzfwp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfwp;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwp;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object p2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzvd;->zzv:Lcom/google/android/gms/internal/ads/zzfwp;

    :goto_2
    const/4 p3, 0x0

    .line 7
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfwp;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfwp;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lcom/google/android/gms/internal/ads/zzvd;->zzy:Z

    .line 9
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzvp;->zza(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/zzvd;->zzw:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzk:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 12
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzm:Z

    .line 13
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 14
    invoke-static {p3, p6, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zza(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzj:I

    if-gtz p2, :cond_8

    .line 15
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzvd;->zzv:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfwp;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzk:I

    if-gtz p2, :cond_8

    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:I

    if-lez p2, :cond_7

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 p2, 0x1

    .line 17
    :goto_7
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzvd;->zzQ:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzvp;->zzm(IZ)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    const/4 p1, 0x1

    :cond_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zza(Lcom/google/android/gms/internal/ads/zzvj;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvj;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwe;->zzj()Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvj;->zzi:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxx;->zzc()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfxx;->zza()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzj:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvj;->zzj:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb(II)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzk:I

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvj;->zzk:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb(II)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Z

    .line 6
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzj:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxx;->zzc()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxx;->zzc()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfxx;->zza()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v3

    .line 9
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzl:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzvj;->zzl:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb(II)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzk:I

    if-nez v1, :cond_1

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvj;->zzm:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvl;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvj;

    const/4 p1, 0x0

    return p1
.end method
