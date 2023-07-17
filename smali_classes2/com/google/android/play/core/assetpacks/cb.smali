.class final synthetic Lcom/google/android/play/core/assetpacks/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/cf;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/play/core/assetpacks/ac;

.field private final d:Lcom/google/android/play/core/tasks/p;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/cf;Ljava/util/List;Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/tasks/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cb;->a:Lcom/google/android/play/core/assetpacks/cf;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cb;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cb;->c:Lcom/google/android/play/core/assetpacks/ac;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cb;->d:Lcom/google/android/play/core/tasks/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cb;->a:Lcom/google/android/play/core/assetpacks/cf;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cb;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cb;->c:Lcom/google/android/play/core/assetpacks/ac;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/cb;->d:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/cf;->a(Ljava/util/List;Lcom/google/android/play/core/assetpacks/ac;Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method
