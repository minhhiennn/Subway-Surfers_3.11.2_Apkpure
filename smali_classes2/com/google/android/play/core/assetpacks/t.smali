.class final Lcom/google/android/play/core/assetpacks/t;
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
.field private final c:Lcom/google/android/play/core/assetpacks/bc;

.field private final d:Lcom/google/android/play/core/assetpacks/ac;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/assetpacks/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/p<",
            "Lcom/google/android/play/core/assetpacks/f;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bc;",
            "Lcom/google/android/play/core/assetpacks/ac;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/o;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/t;->c:Lcom/google/android/play/core/assetpacks/bc;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/ac;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/o;->c(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/t;->a:Lcom/google/android/play/core/tasks/p;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->c:Lcom/google/android/play/core/assetpacks/bc;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/ac;

    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/assetpacks/f;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/assetpacks/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Object;)V

    return-void
.end method
