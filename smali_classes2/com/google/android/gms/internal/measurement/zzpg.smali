.class public final Lcom/google/android/gms/internal/measurement/zzpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzii;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzpg;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpi;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzim;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzim;->zza(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzb:Lcom/google/android/gms/internal/measurement/zzii;

    return-void
.end method

.method public static zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpg;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()Lcom/google/android/gms/internal/measurement/zzph;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzb:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzph;

    return-object v0
.end method
