.class public final Lkotlinx/coroutines/bi$a;
.super Lkotlin/c/b;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b<",
        "Lkotlinx/coroutines/ae;",
        "Lkotlinx/coroutines/bi;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24
    sget-object v0, Lkotlinx/coroutines/ae;->c:Lkotlinx/coroutines/ae$a;

    check-cast v0, Lkotlin/c/g$c;

    .line 25
    sget-object v1, Lkotlinx/coroutines/bi$a$1;->a:Lkotlinx/coroutines/bi$a$1;

    check-cast v1, Lkotlin/e/a/b;

    .line 23
    invoke-direct {p0, v0, v1}, Lkotlin/c/b;-><init>(Lkotlin/c/g$c;Lkotlin/e/a/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/bi$a;-><init>()V

    return-void
.end method
