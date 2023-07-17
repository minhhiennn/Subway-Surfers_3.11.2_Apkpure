.class final Lkotlinx/coroutines/flow/g$a;
.super Ljava/lang/Object;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/az;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "*>;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lkotlin/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/d<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;JLjava/lang/Object;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    iput-object p1, p0, Lkotlinx/coroutines/flow/g$a;->a:Lkotlinx/coroutines/flow/g;

    .line 673
    iput-wide p2, p0, Lkotlinx/coroutines/flow/g$a;->b:J

    .line 674
    iput-object p4, p0, Lkotlinx/coroutines/flow/g$a;->c:Ljava/lang/Object;

    .line 675
    iput-object p5, p0, Lkotlinx/coroutines/flow/g$a;->d:Lkotlin/c/d;

    return-void
.end method


# virtual methods
.method public o_()V
    .locals 1

    .line 677
    iget-object v0, p0, Lkotlinx/coroutines/flow/g$a;->a:Lkotlinx/coroutines/flow/g;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g$a;)V

    return-void
.end method
