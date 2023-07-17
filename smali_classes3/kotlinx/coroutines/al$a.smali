.class public final synthetic Lkotlinx/coroutines/al$a;
.super Ljava/lang/Object;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/al;->values()[Lkotlinx/coroutines/al;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlinx/coroutines/al;->a:Lkotlinx/coroutines/al;

    invoke-virtual {v1}, Lkotlinx/coroutines/al;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkotlinx/coroutines/al;->c:Lkotlinx/coroutines/al;

    invoke-virtual {v1}, Lkotlinx/coroutines/al;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lkotlinx/coroutines/al;->d:Lkotlinx/coroutines/al;

    invoke-virtual {v1}, Lkotlinx/coroutines/al;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lkotlinx/coroutines/al;->b:Lkotlinx/coroutines/al;

    invoke-virtual {v1}, Lkotlinx/coroutines/al;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lkotlinx/coroutines/al$a;->a:[I

    return-void
.end method
