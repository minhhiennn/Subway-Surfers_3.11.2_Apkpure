.class public final Lkotlinx/coroutines/internal/o;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/o;

.field public static final b:Lkotlinx/coroutines/ca;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/o;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/o;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/o;

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/w;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/internal/o;->c:Z

    .line 22
    sget-object v0, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/o;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/o;->a()Lkotlinx/coroutines/ca;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/o;->b:Lkotlinx/coroutines/ca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkotlinx/coroutines/ca;
    .locals 7

    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget-boolean v1, Lkotlinx/coroutines/internal/o;->c:Z

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lkotlinx/coroutines/internal/h;->a:Lkotlinx/coroutines/internal/h;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/h;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-class v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const-class v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/k/e;->a(Ljava/util/Iterator;)Lkotlin/k/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/k/e;->b(Lkotlin/k/b;)Ljava/util/List;

    move-result-object v1

    .line 38
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 135
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 38
    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    .line 139
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 140
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 38
    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    .line 145
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 38
    :goto_1
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-nez v3, :cond_5

    const/4 v1, 0x3

    .line 39
    invoke-static {v0, v0, v1, v0}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/q;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/ca;

    goto :goto_2

    .line 38
    :cond_5
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/p;->a(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/ca;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    .line 42
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/q;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/ca;

    :goto_2
    return-object v1
.end method
