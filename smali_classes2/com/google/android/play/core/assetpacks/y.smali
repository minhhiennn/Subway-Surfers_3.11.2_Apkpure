.class final synthetic Lcom/google/android/play/core/assetpacks/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/z;

.field private final b:Landroid/os/Bundle;

.field private final c:Lcom/google/android/play/core/assetpacks/d;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/z;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->a:Lcom/google/android/play/core/assetpacks/z;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/y;->c:Lcom/google/android/play/core/assetpacks/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->a:Lcom/google/android/play/core/assetpacks/z;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/y;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/y;->c:Lcom/google/android/play/core/assetpacks/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/z;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/d;)V

    return-void
.end method
