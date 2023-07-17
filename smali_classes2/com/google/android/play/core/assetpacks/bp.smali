.class final synthetic Lcom/google/android/play/core/assetpacks/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/bv;

.field private final b:Lcom/google/android/play/core/assetpacks/bs;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/bv;Lcom/google/android/play/core/assetpacks/bs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bp;->a:Lcom/google/android/play/core/assetpacks/bv;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bp;->b:Lcom/google/android/play/core/assetpacks/bs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bp;->a:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bp;->b:Lcom/google/android/play/core/assetpacks/bs;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/bs;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/bv;->b(I)V

    return-void
.end method
