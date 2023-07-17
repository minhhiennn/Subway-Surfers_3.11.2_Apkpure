.class public final Lcom/unity3d/services/core/di/ServiceComponentKt;
.super Ljava/lang/Object;
.source "ServiceComponent.kt"


# direct methods
.method public static final synthetic get(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/ServiceComponent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "named"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lcom/unity3d/services/core/di/ServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/ServiceProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/e/b/u;->b(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/j/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    const-string p2, "$this$get"

    .line 17
    invoke-static {p0, p2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "named"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lcom/unity3d/services/core/di/ServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/ServiceProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object p0

    const/4 p2, 0x4

    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/e/b/m;->a(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/e/b/u;->b(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/j/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic inject(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;Lkotlin/k;)Lkotlin/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/ServiceComponent;",
            "Ljava/lang/String;",
            "Lkotlin/k;",
            ")",
            "Lkotlin/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$inject"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "named"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lkotlin/e/b/m;->c()V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;-><init>(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {p2, v0}, Lkotlin/h;->a(Lkotlin/k;Lkotlin/e/a/a;)Lkotlin/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic inject$default(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;Lkotlin/k;ILjava/lang/Object;)Lkotlin/g;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 31
    sget-object p2, Lkotlin/k;->c:Lkotlin/k;

    :cond_1
    const-string p3, "$this$inject"

    invoke-static {p0, p3}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "named"

    invoke-static {p1, p3}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mode"

    invoke-static {p2, p3}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lkotlin/e/b/m;->c()V

    new-instance p3, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;

    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;-><init>(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p2, p3}, Lkotlin/h;->a(Lkotlin/k;Lkotlin/e/a/a;)Lkotlin/g;

    move-result-object p0

    return-object p0
.end method
