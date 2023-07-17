.class public final Lkotlinx/coroutines/cq;
.super Lkotlin/c/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/cq$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/cq$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/cq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/cq$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlinx/coroutines/cq;->a:Lkotlinx/coroutines/cq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    sget-object v0, Lkotlinx/coroutines/cq;->a:Lkotlinx/coroutines/cq$a;

    check-cast v0, Lkotlin/c/g$c;

    invoke-direct {p0, v0}, Lkotlin/c/a;-><init>(Lkotlin/c/g$c;)V

    return-void
.end method
