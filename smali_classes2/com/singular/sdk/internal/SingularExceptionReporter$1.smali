.class Lcom/singular/sdk/internal/SingularExceptionReporter$1;
.super Ljava/lang/Object;
.source "SingularExceptionReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/SingularExceptionReporter;->initDeviceInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/SingularExceptionReporter;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/SingularExceptionReporter;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$1;->this$0:Lcom/singular/sdk/internal/SingularExceptionReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$1;->this$0:Lcom/singular/sdk/internal/SingularExceptionReporter;

    new-instance v1, Lcom/singular/sdk/internal/DeviceInfo;

    iget-object v2, p0, Lcom/singular/sdk/internal/SingularExceptionReporter$1;->this$0:Lcom/singular/sdk/internal/SingularExceptionReporter;

    invoke-static {v2}, Lcom/singular/sdk/internal/SingularExceptionReporter;->access$100(Lcom/singular/sdk/internal/SingularExceptionReporter;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/singular/sdk/internal/DeviceInfo;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/SingularExceptionReporter;->access$002(Lcom/singular/sdk/internal/SingularExceptionReporter;Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/DeviceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
