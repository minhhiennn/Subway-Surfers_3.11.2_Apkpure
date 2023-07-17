.class Lcom/singular/sdk/internal/SingularInstance$3;
.super Ljava/lang/Object;
.source "SingularInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/SingularInstance;->logEvent(Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/SingularInstance;

.field final synthetic val$rawEvent:Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/SingularInstance;Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularInstance$3;->this$0:Lcom/singular/sdk/internal/SingularInstance;

    iput-object p2, p0, Lcom/singular/sdk/internal/SingularInstance$3;->val$rawEvent:Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 303
    new-instance v0, Lcom/singular/sdk/internal/ApiSubmitEvent;

    iget-object v1, p0, Lcom/singular/sdk/internal/SingularInstance$3;->val$rawEvent:Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;

    iget-wide v1, v1, Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;->timestamp:J

    invoke-direct {v0, v1, v2}, Lcom/singular/sdk/internal/ApiSubmitEvent;-><init>(J)V

    .line 304
    iget-object v1, p0, Lcom/singular/sdk/internal/SingularInstance$3;->val$rawEvent:Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;

    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->access$100()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->build(Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/ApiSubmitEvent;->addParams(Ljava/util/Map;)V

    .line 306
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->access$100()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v1

    invoke-static {v1}, Lcom/singular/sdk/internal/SingularInstance;->access$200(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/ApiManager;->enqueue(Lcom/singular/sdk/internal/BaseApi;)V

    return-void
.end method
