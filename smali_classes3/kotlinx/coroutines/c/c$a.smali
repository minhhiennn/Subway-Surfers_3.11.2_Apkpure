.class final Lkotlinx/coroutines/c/c$a;
.super Lkotlinx/coroutines/c/c$b;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/c/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c/c;Ljava/lang/Object;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lkotlinx/coroutines/c/c$a;->b:Lkotlinx/coroutines/c/c;

    .line 363
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/c/c$b;-><init>(Lkotlinx/coroutines/c/c;Ljava/lang/Object;)V

    .line 362
    iput-object p3, p0, Lkotlinx/coroutines/c/c$a;->a:Lkotlinx/coroutines/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 364
    iget-object v0, p0, Lkotlinx/coroutines/c/c$a;->a:Lkotlinx/coroutines/m;

    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    new-instance v2, Lkotlinx/coroutines/c/c$a$a;

    iget-object v3, p0, Lkotlinx/coroutines/c/c$a;->b:Lkotlinx/coroutines/c/c;

    invoke-direct {v2, v3, p0}, Lkotlinx/coroutines/c/c$a$a;-><init>(Lkotlinx/coroutines/c/c;Lkotlinx/coroutines/c/c$a;)V

    check-cast v2, Lkotlin/e/a/b;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lkotlinx/coroutines/m;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/e/a/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lkotlinx/coroutines/c/c$a;->a:Lkotlinx/coroutines/m;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/m;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockCont["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/c/c$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/c/c$a;->a:Lkotlinx/coroutines/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/c/c$a;->b:Lkotlinx/coroutines/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
