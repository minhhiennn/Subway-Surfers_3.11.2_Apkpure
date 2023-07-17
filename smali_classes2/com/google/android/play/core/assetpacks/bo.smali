.class final synthetic Lcom/google/android/play/core/assetpacks/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/bu;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/bv;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/bv;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bo;->a:Lcom/google/android/play/core/assetpacks/bv;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bo;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bo;->a:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bo;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/bv;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
