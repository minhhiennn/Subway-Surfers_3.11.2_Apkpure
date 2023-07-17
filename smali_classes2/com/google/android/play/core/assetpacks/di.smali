.class final synthetic Lcom/google/android/play/core/assetpacks/di;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/dk;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/dk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/di;->a:Lcom/google/android/play/core/assetpacks/dk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/di;->a:Lcom/google/android/play/core/assetpacks/dk;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dk;->a()V

    return-void
.end method
