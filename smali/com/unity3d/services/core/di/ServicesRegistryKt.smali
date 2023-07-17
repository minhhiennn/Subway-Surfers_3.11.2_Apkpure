.class public final Lcom/unity3d/services/core/di/ServicesRegistryKt;
.super Ljava/lang/Object;
.source "ServicesRegistry.kt"


# direct methods
.method public static final registry(Lkotlin/e/a/b;)Lcom/unity3d/services/core/di/ServicesRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/unity3d/services/core/di/ServicesRegistry;",
            "Lkotlin/s;",
            ">;)",
            "Lcom/unity3d/services/core/di/ServicesRegistry;"
        }
    .end annotation

    const-string v0, "registry"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServicesRegistry;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
