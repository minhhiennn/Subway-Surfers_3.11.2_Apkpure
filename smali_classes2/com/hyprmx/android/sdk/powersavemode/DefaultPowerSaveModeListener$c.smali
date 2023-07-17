.class public final Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;
.super Lkotlin/c/b/a/l;

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->a(Lcom/hyprmx/android/sdk/webview/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/a/l;",
        "Lkotlin/e/a/m<",
        "Lkotlinx/coroutines/aj;",
        "Lkotlin/c/d<",
        "-",
        "Lkotlin/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

.field public final synthetic d:Lcom/hyprmx/android/sdk/webview/j;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;Lcom/hyprmx/android/sdk/webview/j;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;",
            "Lcom/hyprmx/android/sdk/webview/j;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->c:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->d:Lcom/hyprmx/android/sdk/webview/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/c/b/a/l;-><init>(ILkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/c/d<",
            "*>;)",
            "Lkotlin/c/d<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->c:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->d:Lcom/hyprmx/android/sdk/webview/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;-><init>(Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;Lcom/hyprmx/android/sdk/webview/j;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->c:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->d:Lcom/hyprmx/android/sdk/webview/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;-><init>(Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;Lcom/hyprmx/android/sdk/webview/j;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->c:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

    .line 1
    iget-boolean p1, p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->f:Z

    if-eqz p1, :cond_4

    const-string p1, "sending hyprDevicePowerState event..."

    .line 2
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->c:Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->d:Lcom/hyprmx/android/sdk/webview/j;

    .line 3
    iput-object v1, p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->g:Lcom/hyprmx/android/sdk/webview/j;

    .line 4
    iget-boolean p1, p1, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->h:Z

    if-eqz p1, :cond_2

    const-string p1, "low_power_mode_on"

    goto :goto_0

    :cond_2
    const-string p1, "low_power_mode_off"

    .line 5
    :goto_0
    iput v2, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;->b:I

    .line 6
    invoke-static {}, Lkotlinx/coroutines/ay;->b()Lkotlinx/coroutines/ca;

    move-result-object v2

    new-instance v3, Lcom/hyprmx/android/sdk/utility/c;

    const/4 v4, 0x0

    const-string v5, "hyprDevicePowerState"

    invoke-direct {v3, v1, v5, p1, v4}, Lcom/hyprmx/android/sdk/utility/c;-><init>(Lcom/hyprmx/android/sdk/webview/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/d;)V

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
