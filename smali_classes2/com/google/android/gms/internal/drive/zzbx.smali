.class final Lcom/google/android/gms/internal/drive/zzbx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/DriveFolder$DriveFileResult;


# instance fields
.field private final zzdy:Lcom/google/android/gms/common/api/Status;

.field private final zzfi:Lcom/google/android/gms/drive/DriveFile;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbx;->zzdy:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzbx;->zzfi:Lcom/google/android/gms/drive/DriveFile;

    return-void
.end method


# virtual methods
.method public final getDriveFile()Lcom/google/android/gms/drive/DriveFile;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbx;->zzfi:Lcom/google/android/gms/drive/DriveFile;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbx;->zzdy:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
