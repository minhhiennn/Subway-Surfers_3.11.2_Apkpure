.class Lcom/vungle/warren/CacheBustManager$1;
.super Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;
.source "CacheBustManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/CacheBustManager;->setLifecycleListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/CacheBustManager;


# direct methods
.method constructor <init>(Lcom/vungle/warren/CacheBustManager;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vungle/warren/CacheBustManager$1;->this$0:Lcom/vungle/warren/CacheBustManager;

    invoke-direct {p0}, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;->onStart()V

    .line 102
    iget-object v0, p0, Lcom/vungle/warren/CacheBustManager$1;->this$0:Lcom/vungle/warren/CacheBustManager;

    invoke-virtual {v0}, Lcom/vungle/warren/CacheBustManager;->resumeCacheBust()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;->onStop()V

    .line 108
    iget-object v0, p0, Lcom/vungle/warren/CacheBustManager$1;->this$0:Lcom/vungle/warren/CacheBustManager;

    invoke-virtual {v0}, Lcom/vungle/warren/CacheBustManager;->stopCacheBust()V

    return-void
.end method
