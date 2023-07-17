.class final Lkotlinx/coroutines/flow/internal/g$a;
.super Lkotlin/e/b/n;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Integer;",
        "Lkotlin/c/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/internal/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/g$a;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/g$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/g$a;->a:Lkotlinx/coroutines/flow/internal/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/c/g$b;)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/c/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/g$a;->a(ILkotlin/c/g$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
