.class final Lkotlinx/coroutines/c/c$a$a;
.super Lkotlin/e/b/n;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c/c$a;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/c/c;

.field final synthetic b:Lkotlinx/coroutines/c/c$a;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/c/c;Lkotlinx/coroutines/c/c$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c/c$a$a;->a:Lkotlinx/coroutines/c/c;

    iput-object p2, p0, Lkotlinx/coroutines/c/c$a$a;->b:Lkotlinx/coroutines/c/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 366
    iget-object p1, p0, Lkotlinx/coroutines/c/c$a$a;->a:Lkotlinx/coroutines/c/c;

    iget-object v0, p0, Lkotlinx/coroutines/c/c$a$a;->b:Lkotlinx/coroutines/c/c$a;

    iget-object v0, v0, Lkotlinx/coroutines/c/c$a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/c/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 364
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c/c$a$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
