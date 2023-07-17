.class final Lcom/google/android/play/core/internal/i;
.super Lcom/google/android/play/core/internal/b;


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/google/android/play/core/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/k;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/i;->b:Lcom/google/android/play/core/internal/k;

    iput-object p2, p0, Lcom/google/android/play/core/internal/i;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/internal/i;->b:Lcom/google/android/play/core/internal/k;

    iget-object v0, v0, Lcom/google/android/play/core/internal/k;->a:Lcom/google/android/play/core/internal/l;

    invoke-static {v0}, Lcom/google/android/play/core/internal/l;->e(Lcom/google/android/play/core/internal/l;)Lcom/google/android/play/core/internal/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/internal/i;->a:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/internal/h;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/l;->a(Lcom/google/android/play/core/internal/l;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/i;->b:Lcom/google/android/play/core/internal/k;

    iget-object v0, v0, Lcom/google/android/play/core/internal/k;->a:Lcom/google/android/play/core/internal/l;

    invoke-static {v0}, Lcom/google/android/play/core/internal/l;->f(Lcom/google/android/play/core/internal/l;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/i;->b:Lcom/google/android/play/core/internal/k;

    iget-object v0, v0, Lcom/google/android/play/core/internal/k;->a:Lcom/google/android/play/core/internal/l;

    invoke-static {v0}, Lcom/google/android/play/core/internal/l;->j(Lcom/google/android/play/core/internal/l;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/i;->b:Lcom/google/android/play/core/internal/k;

    iget-object v0, v0, Lcom/google/android/play/core/internal/k;->a:Lcom/google/android/play/core/internal/l;

    invoke-static {v0}, Lcom/google/android/play/core/internal/l;->g(Lcom/google/android/play/core/internal/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/i;->b:Lcom/google/android/play/core/internal/k;

    iget-object v0, v0, Lcom/google/android/play/core/internal/k;->a:Lcom/google/android/play/core/internal/l;

    invoke-static {v0}, Lcom/google/android/play/core/internal/l;->g(Lcom/google/android/play/core/internal/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
