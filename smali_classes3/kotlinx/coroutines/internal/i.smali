.class public final Lkotlinx/coroutines/internal/i;
.super Ljava/lang/Object;
.source "FastServiceLoader.kt"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    :try_start_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m$a;

    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/m;->a(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/internal/i;->a:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 17
    sget-boolean v0, Lkotlinx/coroutines/internal/i;->a:Z

    return v0
.end method
