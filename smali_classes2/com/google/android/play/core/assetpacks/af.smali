.class public final Lcom/google/android/play/core/assetpacks/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ac<",
        "Lcom/google/android/play/core/assetpacks/ae;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/cq;",
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
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/cq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/af;->a:Lcom/google/android/play/core/internal/ac;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/af;->b:Lcom/google/android/play/core/internal/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/af;->a:Lcom/google/android/play/core/internal/ac;

    check-cast v0, Lcom/google/android/play/core/assetpacks/ds;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ds;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/af;->b:Lcom/google/android/play/core/internal/ac;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/ac;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/ae;

    check-cast v1, Lcom/google/android/play/core/assetpacks/cq;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/ae;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/cq;)V

    return-object v2
.end method
