.class final Lkotlinx/coroutines/flow/l$a;
.super Lkotlin/c/b/a/d;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l;->a(Lkotlin/c/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/flow/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/l;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l<",
            "TT;>;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlinx/coroutines/flow/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/l$a;->d:Lkotlinx/coroutines/flow/l;

    invoke-direct {p0, p2}, Lkotlin/c/b/a/d;-><init>(Lkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/l$a;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/l$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/l$a;->e:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/l$a;->d:Lkotlinx/coroutines/flow/l;

    move-object v0, p0

    check-cast v0, Lkotlin/c/d;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/l;->a(Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
