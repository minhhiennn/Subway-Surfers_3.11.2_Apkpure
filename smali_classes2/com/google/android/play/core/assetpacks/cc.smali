.class final synthetic Lcom/google/android/play/core/assetpacks/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/cf;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/cf;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cc;->a:Lcom/google/android/play/core/assetpacks/cf;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/cc;->b:I

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cc;->a:Lcom/google/android/play/core/assetpacks/cf;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/cc;->b:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/cf;->b(ILjava/lang/String;)V

    return-void
.end method
