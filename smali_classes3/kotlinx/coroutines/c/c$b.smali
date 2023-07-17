.class abstract Lkotlinx/coroutines/c/c$b;
.super Lkotlinx/coroutines/internal/l;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/az;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/c/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lkotlinx/coroutines/c/c$b;->f:Lkotlinx/coroutines/c/c;

    .line 354
    invoke-direct {p0}, Lkotlinx/coroutines/internal/l;-><init>()V

    .line 353
    iput-object p2, p0, Lkotlinx/coroutines/c/c$b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final o_()V
    .locals 0

    .line 355
    invoke-virtual {p0}, Lkotlinx/coroutines/c/c$b;->d()Z

    return-void
.end method
