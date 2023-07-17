.class public final Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;
.super Lkotlin/e/b/n;
.source "ServiceComponent.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceComponentKt;->inject(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;Lkotlin/k;)Lkotlin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $named:Ljava/lang/String;

.field final synthetic $this_inject:Lcom/unity3d/services/core/di/ServiceComponent;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServiceComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;->$this_inject:Lcom/unity3d/services/core/di/ServiceComponent;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;->$named:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;->$this_inject:Lcom/unity3d/services/core/di/ServiceComponent;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceComponentKt$inject$1;->$named:Ljava/lang/String;

    .line 34
    invoke-interface {v0}, Lcom/unity3d/services/core/di/ServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/ServiceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/e/b/m;->a(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/e/b/u;->b(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/j/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
