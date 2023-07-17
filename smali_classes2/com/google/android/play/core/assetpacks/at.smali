.class public final Lcom/google/android/play/core/assetpacks/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ac<",
        "Lcom/google/android/play/core/assetpacks/ar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/play/core/assetpacks/ar;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/ar;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/ar;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/at;->b()Lcom/google/android/play/core/assetpacks/ar;

    move-result-object v0

    return-object v0
.end method
