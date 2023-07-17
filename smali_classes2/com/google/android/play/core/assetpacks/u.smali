.class final Lcom/google/android/play/core/assetpacks/u;
.super Lcom/google/android/play/core/assetpacks/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/o<",
        "Lcom/google/android/play/core/assetpacks/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/play/core/assetpacks/bc;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;Lcom/google/android/play/core/assetpacks/bc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/p<",
            "Lcom/google/android/play/core/assetpacks/f;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/o;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/u;->d:Lcom/google/android/play/core/assetpacks/bc;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/o;->a(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/u;->a:Lcom/google/android/play/core/tasks/p;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->d:Lcom/google/android/play/core/assetpacks/bc;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/play/core/assetpacks/f;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/bc;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Object;)V

    return-void
.end method
