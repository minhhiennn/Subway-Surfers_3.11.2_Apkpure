.class public final Lcom/unity3d/services/core/di/ServiceFactoryKt;
.super Ljava/lang/Object;
.source "ServiceFactory.kt"


# direct methods
.method public static final factoryOf(Lkotlin/e/a/a;)Lkotlin/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/a<",
            "+TT;>;)",
            "Lkotlin/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/unity3d/services/core/di/Factory;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/Factory;-><init>(Lkotlin/e/a/a;)V

    check-cast v0, Lkotlin/g;

    return-object v0
.end method
