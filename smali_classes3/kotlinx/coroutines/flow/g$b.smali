.class public final synthetic Lkotlinx/coroutines/flow/g$b;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/g;
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

    invoke-static {}, Lkotlinx/coroutines/channels/a;->values()[Lkotlinx/coroutines/channels/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/a;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/channels/a;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lkotlinx/coroutines/flow/g$b;->a:[I

    return-void
.end method
