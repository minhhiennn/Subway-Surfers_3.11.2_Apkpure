.class public final Lcom/google/android/play/core/assetpacks/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ac<",
        "Lcom/google/android/play/core/assetpacks/ao;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/dv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ac<",
            "Lcom/google/android/play/core/assetpacks/dv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ap;->a:Lcom/google/android/play/core/internal/ac;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ap;->a:Lcom/google/android/play/core/internal/ac;

    invoke-static {v0}, Lcom/google/android/play/core/internal/aa;->b(Lcom/google/android/play/core/internal/ac;)Lcom/google/android/play/core/internal/y;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/ao;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/ao;-><init>(Lcom/google/android/play/core/internal/y;)V

    return-object v1
.end method
