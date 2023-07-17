.class final synthetic Lcom/google/android/play/core/assetpacks/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/dk;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/play/core/tasks/p;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/dk;Ljava/lang/String;Lcom/google/android/play/core/tasks/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cg;->a:Lcom/google/android/play/core/assetpacks/dk;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cg;->c:Lcom/google/android/play/core/tasks/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cg;->a:Lcom/google/android/play/core/assetpacks/dk;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cg;->c:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/dk;->a(Ljava/lang/String;Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method
