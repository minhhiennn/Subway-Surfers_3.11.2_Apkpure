.class final Lkotlinx/coroutines/ae$a$1;
.super Lkotlin/e/b/n;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/ae$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/b<",
        "Lkotlin/c/g$b;",
        "Lkotlinx/coroutines/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/ae$a$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/ae$a$1;

    invoke-direct {v0}, Lkotlinx/coroutines/ae$a$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ae$a$1;->a:Lkotlinx/coroutines/ae$a$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c/g$b;)Lkotlinx/coroutines/ae;
    .locals 1

    .line 38
    instance-of v0, p1, Lkotlinx/coroutines/ae;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/ae;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lkotlin/c/g$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ae$a$1;->a(Lkotlin/c/g$b;)Lkotlinx/coroutines/ae;

    move-result-object p1

    return-object p1
.end method
