.class public final synthetic Lkotlinx/coroutines/b/a$b;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/b/a$d;->values()[Lkotlinx/coroutines/b/a$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlinx/coroutines/b/a$d;->c:Lkotlinx/coroutines/b/a$d;

    invoke-virtual {v1}, Lkotlinx/coroutines/b/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkotlinx/coroutines/b/a$d;->b:Lkotlinx/coroutines/b/a$d;

    invoke-virtual {v1}, Lkotlinx/coroutines/b/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lkotlinx/coroutines/b/a$d;->a:Lkotlinx/coroutines/b/a$d;

    invoke-virtual {v1}, Lkotlinx/coroutines/b/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lkotlinx/coroutines/b/a$d;->d:Lkotlinx/coroutines/b/a$d;

    invoke-virtual {v1}, Lkotlinx/coroutines/b/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lkotlinx/coroutines/b/a$d;->e:Lkotlinx/coroutines/b/a$d;

    invoke-virtual {v1}, Lkotlinx/coroutines/b/a$d;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lkotlinx/coroutines/b/a$b;->a:[I

    return-void
.end method