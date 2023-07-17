.class final Lcom/google/android/play/core/internal/f;
.super Lcom/google/android/play/core/internal/b;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/l;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/l;

    invoke-static {v0}, Lcom/google/android/play/core/internal/l;->a(Lcom/google/android/play/core/internal/l;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/l;

    invoke-static {v0}, Lcom/google/android/play/core/internal/l;->b(Lcom/google/android/play/core/internal/l;)Lcom/google/android/play/core/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/l;

    invoke-static {v0}, Lcom/google/android/play/core/internal/l;->d(Lcom/google/android/play/core/internal/l;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/l;

    invoke-static {v1}, Lcom/google/android/play/core/internal/l;->c(Lcom/google/android/play/core/internal/l;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/l;

    invoke-static {v0}, Lcom/google/android/play/core/internal/l;->j(Lcom/google/android/play/core/internal/l;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/l;->a(Lcom/google/android/play/core/internal/l;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/l;

    invoke-static {v0}, Lcom/google/android/play/core/internal/l;->i(Lcom/google/android/play/core/internal/l;)V

    :cond_0
    return-void
.end method
