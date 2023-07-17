.class Lcom/singular/sdk/internal/BatchManager$1;
.super Ljava/lang/Object;
.source "BatchManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/BatchManager;->sendEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/BatchManager;

.field final synthetic val$entry:Ljava/util/Map$Entry;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/BatchManager;Ljava/util/Map$Entry;Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/singular/sdk/internal/BatchManager$1;->this$0:Lcom/singular/sdk/internal/BatchManager;

    iput-object p2, p0, Lcom/singular/sdk/internal/BatchManager$1;->val$entry:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/singular/sdk/internal/BatchManager$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager$1;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/singular/sdk/internal/BaseApi;

    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/BaseApi;->makeRequest(Lcom/singular/sdk/internal/SingularInstance;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager$1;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/BatchManager;->access$000(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/singular/sdk/internal/BatchManager$1;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
