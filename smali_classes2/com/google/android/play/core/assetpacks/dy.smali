.class final synthetic Lcom/google/android/play/core/assetpacks/dy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/tasks/c;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/v;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dy;->a:Lcom/google/android/play/core/assetpacks/v;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dy;->a:Lcom/google/android/play/core/assetpacks/v;

    check-cast p1, Lcom/google/android/play/core/assetpacks/f;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v;->b()V

    return-void
.end method
