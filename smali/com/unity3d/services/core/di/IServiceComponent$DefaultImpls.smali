.class public final Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;
.super Ljava/lang/Object;
.source "IServiceComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/di/IServiceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 0

    .line 7
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    check-cast p0, Lcom/unity3d/services/core/di/IServiceProvider;

    return-object p0
.end method
