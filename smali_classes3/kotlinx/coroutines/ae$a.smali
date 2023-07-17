.class public final Lkotlinx/coroutines/ae$a;
.super Lkotlin/c/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b<",
        "Lkotlin/c/e;",
        "Lkotlinx/coroutines/ae;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 37
    sget-object v0, Lkotlin/c/e;->a:Lkotlin/c/e$b;

    check-cast v0, Lkotlin/c/g$c;

    .line 38
    sget-object v1, Lkotlinx/coroutines/ae$a$1;->a:Lkotlinx/coroutines/ae$a$1;

    check-cast v1, Lkotlin/e/a/b;

    .line 36
    invoke-direct {p0, v0, v1}, Lkotlin/c/b;-><init>(Lkotlin/c/g$c;Lkotlin/e/a/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/ae$a;-><init>()V

    return-void
.end method
