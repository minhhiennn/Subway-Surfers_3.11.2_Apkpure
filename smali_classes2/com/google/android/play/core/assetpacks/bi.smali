.class final synthetic Lcom/google/android/play/core/assetpacks/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/bu;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/bv;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/bv;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bi;->a:Lcom/google/android/play/core/assetpacks/bv;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bi;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/bi;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/bi;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bi;->a:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bi;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/bi;->c:I

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bi;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bv;->b(Ljava/lang/String;IJ)V

    const/4 v0, 0x0

    return-object v0
.end method
