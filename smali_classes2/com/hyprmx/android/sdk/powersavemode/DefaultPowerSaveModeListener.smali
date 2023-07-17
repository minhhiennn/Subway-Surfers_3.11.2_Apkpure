.class public final Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lcom/hyprmx/android/sdk/powersavemode/a;
.implements Lkotlinx/coroutines/aj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Lkotlinx/coroutines/aj;

.field public final e:Landroid/content/IntentFilter;

.field public f:Z

.field public g:Lcom/hyprmx/android/sdk/webview/j;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;Lkotlinx/coroutines/aj;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerManager"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->c:Landroid/os/PowerManager;

    new-instance p1, Lkotlinx/coroutines/ai;

    const-string p2, "DefaultPowerSaveModeListener"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/ai;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlinx/coroutines/ak;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;)Lkotlinx/coroutines/aj;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->d:Lkotlinx/coroutines/aj;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->e:Landroid/content/IntentFilter;

    new-instance v3, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$a;-><init>(Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;Lkotlin/c/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;Lkotlinx/coroutines/al;Lkotlin/e/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/bq;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Enabling PowerSaveModeListener "

    invoke-static {v0, p0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->f:Z

    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receiver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already registered!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/hyprmx/android/sdk/webview/j;)V
    .locals 7

    const-string v0, "webview"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$c;-><init>(Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;Lcom/hyprmx/android/sdk/webview/j;Lkotlin/c/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;Lkotlinx/coroutines/al;Lkotlin/e/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/bq;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/c/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->d:Lkotlinx/coroutines/aj;

    invoke-interface {v0}, Lkotlinx/coroutines/aj;->getCoroutineContext()Lkotlin/c/g;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "android.os.action.POWER_SAVE_MODE_CHANGED event received"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance v3, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener$b;-><init>(Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;Lkotlin/c/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;Lkotlinx/coroutines/al;Lkotlin/e/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/bq;

    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "Disabling PowerSaveModeListener "

    invoke-static {v0, p0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->f:Z

    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receiver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be unregistered!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final removeWebview()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/y;
        a = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->g:Lcom/hyprmx/android/sdk/webview/j;

    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/powersavemode/DefaultPowerSaveModeListener;->h:Z

    return v0
.end method
