.class public final Lcom/google/android/play/core/assetpacks/do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ac<",
        "Lcom/google/android/play/core/assetpacks/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/dk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/internal/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/dk;",
            ">;",
            "Lcom/google/android/play/core/internal/ac<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/do;->a:Lcom/google/android/play/core/internal/ac;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/do;->b:Lcom/google/android/play/core/internal/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/do;->a:Lcom/google/android/play/core/internal/ac;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ac;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/do;->b:Lcom/google/android/play/core/internal/ac;

    check-cast v1, Lcom/google/android/play/core/assetpacks/ds;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/ds;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lcom/google/android/play/core/assetpacks/dk;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/google/android/play/core/internal/n;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    invoke-static {v1}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(Landroid/content/Context;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/n;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
