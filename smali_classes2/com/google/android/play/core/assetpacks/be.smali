.class public final Lcom/google/android/play/core/assetpacks/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ac<",
        "Lcom/google/android/play/core/assetpacks/bc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/play/core/assetpacks/bc;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/bc;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/bc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/be;->b()Lcom/google/android/play/core/assetpacks/bc;

    move-result-object v0

    return-object v0
.end method
