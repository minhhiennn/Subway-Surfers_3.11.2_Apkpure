.class public final Lcom/hyprmx/android/sdk/preload/p$l$a;
.super Lkotlin/e/b/n;

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/p$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/aj;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/p$l$a;->b:Lkotlinx/coroutines/aj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/p$l$a;->b:Lkotlinx/coroutines/aj;

    invoke-static {v0}, Lkotlinx/coroutines/ak;->a(Lkotlinx/coroutines/aj;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
