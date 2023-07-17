.class public final Lcom/unity3d/services/core/domain/ResultExtensionsKt;
.super Ljava/lang/Object;
.source "ResultExtensions.kt"


# direct methods
.method public static final synthetic getCustomExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lkotlin/m;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "E"

    .line 8
    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(ILjava/lang/String;)V

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic getCustomExceptionOrThrow(Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lkotlin/m;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "E"

    .line 17
    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(ILjava/lang/String;)V

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Ljava/lang/Exception;

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong Exception type found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final getInitializationExceptionOrNull(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;
    .locals 1

    .line 25
    invoke-static {p0}, Lkotlin/m;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 26
    instance-of v0, p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;
    .locals 1

    .line 34
    invoke-static {p0}, Lkotlin/m;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 35
    instance-of v0, p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializationException;

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong Exception type found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
