.class Lcom/vungle/warren/AdLoader$5$2;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader$5;->onFailure(Lcom/vungle/warren/network/Call;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/AdLoader$5;


# direct methods
.method constructor <init>(Lcom/vungle/warren/AdLoader$5;)V
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/vungle/warren/AdLoader$5$2;->this$1:Lcom/vungle/warren/AdLoader$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 806
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$5$2;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$5;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$5$2;->this$1:Lcom/vungle/warren/AdLoader$5;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$5;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/AdLoader;->onCriticalFail(ILcom/vungle/warren/AdRequest;)V

    return-void
.end method
