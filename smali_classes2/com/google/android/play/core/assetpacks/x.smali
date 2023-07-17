.class final synthetic Lcom/google/android/play/core/assetpacks/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/z;

.field private final b:Lcom/google/android/play/core/assetpacks/d;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/z;Lcom/google/android/play/core/assetpacks/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/x;->a:Lcom/google/android/play/core/assetpacks/z;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/x;->b:Lcom/google/android/play/core/assetpacks/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x;->a:Lcom/google/android/play/core/assetpacks/z;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/x;->b:Lcom/google/android/play/core/assetpacks/d;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
