.class public final Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;
.super Ljava/lang/Object;
.source "InitializeStateError.kt"

# interfaces
.implements Lcom/unity3d/services/core/domain/task/BaseParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field private final config:Lcom/unity3d/services/core/configuration/Configuration;

.field private final errorState:Lcom/unity3d/services/core/configuration/ErrorState;

.field private final exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 1

    const-string v0, "errorState"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->exception:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;ILjava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->exception:Ljava/lang/Exception;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->copy(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object v0
.end method

.method public final component2()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final component3()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public final copy(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;
    .locals 1

    const-string v0, "errorState"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    iget-object v1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->exception:Ljava/lang/Exception;

    iget-object v1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->exception:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    iget-object p1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getConfig()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method

.method public final getErrorState()Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->exception:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params(errorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->errorState:Lcom/unity3d/services/core/configuration/ErrorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->exception:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;->config:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
