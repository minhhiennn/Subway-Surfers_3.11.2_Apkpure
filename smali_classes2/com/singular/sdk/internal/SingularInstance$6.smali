.class Lcom/singular/sdk/internal/SingularInstance$6;
.super Ljava/lang/Object;
.source "SingularInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/SingularInstance;->logSessionStart(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/SingularInstance;

.field final synthetic val$sessionId:J


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/SingularInstance;J)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularInstance$6;->this$0:Lcom/singular/sdk/internal/SingularInstance;

    iput-wide p2, p0, Lcom/singular/sdk/internal/SingularInstance$6;->val$sessionId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 345
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->access$100()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance$6;->this$0:Lcom/singular/sdk/internal/SingularInstance;

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->access$300(Lcom/singular/sdk/internal/SingularInstance;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance$6;->this$0:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->fetchDTInstallReferrer()V

    .line 348
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance$6;->this$0:Lcom/singular/sdk/internal/SingularInstance;

    iget-wide v1, p0, Lcom/singular/sdk/internal/SingularInstance$6;->val$sessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/singular/sdk/internal/SingularInstance;->fetchInstallReferrerAndSendSession(J)V

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance$6;->this$0:Lcom/singular/sdk/internal/SingularInstance;

    iget-wide v1, p0, Lcom/singular/sdk/internal/SingularInstance$6;->val$sessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/singular/sdk/internal/SingularInstance;->startSession(J)V

    :cond_1
    :goto_0
    return-void
.end method
